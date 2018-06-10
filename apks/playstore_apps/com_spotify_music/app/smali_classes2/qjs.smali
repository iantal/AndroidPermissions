.class final synthetic Lqjs;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqjo;


# direct methods
.method constructor <init>(Lqjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjs;->a:Lqjo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqjs;->a:Lqjo;

    check-cast p1, Ljava/util/Collection;

    .line 1055
    iget-object v0, v0, Lqjo;->a:Lpwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Lqju;

    invoke-direct {v1, v0}, Lqju;-><init>(Lpwk;)V

    .line 1055
    invoke-static {p1, v1}, Lqjo;->a(Ljava/util/Collection;Lzhu;)Lzgh;

    move-result-object p1

    return-object p1
.end method
