.class final Laygh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Laygg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laygg<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Laygg;

    invoke-static {}, Laylb;->b()Laydh;

    move-result-object v1

    invoke-direct {v0, v1}, Laygg;-><init>(Laydh;)V

    sput-object v0, Laygh;->a:Laygg;

    return-void
.end method
