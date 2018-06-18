.class public final Lッ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lッ$If;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final ˊ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lッ$If;

    invoke-direct {v0}, Lッ$If;-><init>()V

    sput-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lｓ;

    invoke-direct {v0}, Lｓ;-><init>()V

    sput-object v0, Lッ;->ˊ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
