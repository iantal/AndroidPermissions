.class final Lhzy$4;
.super Liax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzy;
.end annotation


# instance fields
.field private synthetic b:Lhzy;


# direct methods
.method constructor <init>(Lhzy;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lhzy$4;->b:Lhzy;

    invoke-direct {p0}, Liax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Laje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "*>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lhzy$4;->b:Lhzy;

    invoke-static {v0}, Lhzy;->a(Lhzy;)Lhzo;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    return-object v0
.end method
