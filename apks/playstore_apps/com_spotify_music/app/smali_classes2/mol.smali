.class public abstract Lmol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 1040
    new-instance v0, Lmom;

    invoke-direct {v0, v1}, Lmom;-><init>(B)V

    sput-object v0, Lmol;->a:Lmol;

    return-void

    .line 1042
    :cond_0
    new-instance v0, Lmoo;

    invoke-direct {v0, v1}, Lmoo;-><init>(B)V

    sput-object v0, Lmol;->a:Lmol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmol;
    .locals 1

    .line 47
    sget-object v0, Lmol;->a:Lmol;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lmoq;
.end method

.method public abstract a(Lmoq;)V
.end method

.method public abstract b(Lmoq;)V
.end method

.method public abstract c(Lmoq;)V
.end method
