.class public abstract Lotz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lotz;
    .locals 1

    .line 25
    new-instance v0, Loth;

    invoke-direct {v0, p0, p1, p2}, Loth;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
