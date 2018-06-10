.class final synthetic Luin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Luil;


# direct methods
.method constructor <init>(Luil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luin;->a:Luil;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Luin;->a:Luil;

    check-cast p1, Lhnl;

    check-cast p2, Lhnl;

    .line 1071
    invoke-virtual {v0, p1}, Luil;->a(Lhnl;)Z

    move-result p1

    .line 1072
    invoke-virtual {v0, p2}, Luil;->a(Lhnl;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
