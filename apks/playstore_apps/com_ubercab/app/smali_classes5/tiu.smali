.class abstract Ltiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrth<",
        "Lqff;",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltis$1;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ltiu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lqff;",
            ">;"
        }
    .end annotation

    .line 460
    const-class v0, Lqff;

    return-object v0
.end method
