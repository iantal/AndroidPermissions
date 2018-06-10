.class public final Lrx/c/a/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx/c/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/ak",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/c/a/ak;

    .line 1055
    sget-object v1, Lrx/c/e/m$b;->a:Lrx/c/e/m$b;

    .line 35
    invoke-direct {v0, v1}, Lrx/c/a/ak;-><init>(Lrx/b/f;)V

    sput-object v0, Lrx/c/a/ak$a;->a:Lrx/c/a/ak;

    return-void
.end method
