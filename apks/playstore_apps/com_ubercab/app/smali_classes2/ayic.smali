.class final Layic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Layib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layib<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Layib;

    invoke-direct {v0}, Layib;-><init>()V

    sput-object v0, Layic;->a:Layib;

    return-void
.end method
