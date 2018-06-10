.class final synthetic Lqlj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqlc;


# direct methods
.method constructor <init>(Lqlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlj;->a:Lqlc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlj;->a:Lqlc;

    check-cast p1, Ljava/lang/Integer;

    .line 1039
    invoke-virtual {v0}, Lqlc;->d()Lqld;

    move-result-object v0

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lqld;->a(I)Lqld;

    move-result-object p1

    .line 1041
    invoke-virtual {p1}, Lqld;->a()Lqlc;

    move-result-object p1

    return-object p1
.end method
