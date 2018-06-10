.class final synthetic Lrmx;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# instance fields
.field private final a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmx;->a:Lrmw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lrmx;->a:Lrmw;

    .line 1038
    iget-object p1, p1, Lrmw;->a:Lrnf;

    const-string v0, "/friends"

    .line 2029
    invoke-virtual {p1, v0}, Lrnf;->a(Ljava/lang/String;)Lyoi;

    move-result-object p1

    .line 1038
    new-instance v0, Lrmy;

    invoke-direct {v0}, Lrmy;-><init>()V

    .line 1039
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    new-instance v0, Lrmz;

    invoke-direct {v0}, Lrmz;-><init>()V

    .line 1040
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    sget-object v0, Lrna;->a:Lypm;

    .line 1041
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    sget-object v0, Lrnb;->a:Lypm;

    .line 1042
    invoke-virtual {p1, v0}, Lyoi;->c(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method
