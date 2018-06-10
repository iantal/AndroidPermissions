.class final Laygf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Layge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layge<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Layge;

    invoke-direct {v0}, Layge;-><init>()V

    sput-object v0, Laygf;->a:Layge;

    return-void
.end method
