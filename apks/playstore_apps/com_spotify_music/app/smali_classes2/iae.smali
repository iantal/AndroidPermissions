.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Liaf;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Liae$1;

    invoke-direct {v0}, Liae$1;-><init>()V

    sput-object v0, Liae;->b:Liaf;

    .line 37
    new-instance v0, Liae$2;

    invoke-direct {v0}, Liae$2;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Liae;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const v0, 0x7f0b000e

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p0, p1}, Liae;-><init>(I)V

    return-void
.end method

.method public static a()Liaf;
    .locals 1

    .line 142
    sget-object v0, Liae;->b:Liaf;

    return-object v0
.end method

.method public static a(I)Liaf;
    .locals 1

    .line 152
    new-instance v0, Liae$3;

    invoke-direct {v0, p0}, Liae$3;-><init>(I)V

    return-object v0
.end method
