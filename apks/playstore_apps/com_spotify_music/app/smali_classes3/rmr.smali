.class final synthetic Lrmr;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# instance fields
.field private final a:Lrmp;


# direct methods
.method constructor <init>(Lrmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmr;->a:Lrmp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrmr;->a:Lrmp;

    check-cast p1, Ljava/lang/String;

    .line 1058
    iget-object v0, v0, Lrmp;->a:Lrnh;

    .line 2030
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/friend/%s/story"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnh;->a(Ljava/lang/String;)Lyoi;

    move-result-object p1

    .line 1058
    new-instance v0, Lrms;

    invoke-direct {v0}, Lrms;-><init>()V

    .line 1059
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    sget-object v0, Lrmt;->a:Lypm;

    .line 1060
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    sget-object v0, Lrmu;->a:Lypm;

    .line 1061
    invoke-virtual {p1, v0}, Lyoi;->c(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method
