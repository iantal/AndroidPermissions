.class public final Lrx/c/a/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx/c/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/aq",
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
    .line 31
    new-instance v0, Lrx/c/a/aq;

    invoke-direct {v0}, Lrx/c/a/aq;-><init>()V

    sput-object v0, Lrx/c/a/aq$a;->a:Lrx/c/a/aq;

    return-void
.end method
