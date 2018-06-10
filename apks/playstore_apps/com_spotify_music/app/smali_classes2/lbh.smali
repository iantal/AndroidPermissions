.class public abstract Llbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Llbh;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Llbh$1;

    invoke-direct {v0}, Llbh$1;-><init>()V

    sput-object v0, Llbh;->a:Lzhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IZ)Llbh;
    .locals 1

    .line 29
    new-instance v0, Llbg;

    invoke-direct {v0, p0, p1, p2}, Llbg;-><init>(Landroid/view/View;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method
