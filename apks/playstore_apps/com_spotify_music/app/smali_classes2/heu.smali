.class final Lheu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhes;


# instance fields
.field private final a:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laje<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laje<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laje;

    iput-object p1, p0, Lheu;->a:Laje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lheu;->a:Laje;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method
