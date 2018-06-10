.class public final Lzkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzks<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lzks;

    .line 1055
    sget-object v1, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 35
    invoke-direct {v0, v1}, Lzks;-><init>(Lzhu;)V

    sput-object v0, Lzkt;->a:Lzks;

    return-void
.end method
