.class final Laygo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Laygn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laygn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Laygn;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Laygn;-><init>(ZI)V

    sput-object v0, Laygo;->a:Laygn;

    return-void
.end method
