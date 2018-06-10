.class public final Lrx/c/a/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx/c/a/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/ax",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/c/a/ax;

    invoke-direct {v0}, Lrx/c/a/ax;-><init>()V

    sput-object v0, Lrx/c/a/ax$a;->a:Lrx/c/a/ax;

    return-void
.end method
