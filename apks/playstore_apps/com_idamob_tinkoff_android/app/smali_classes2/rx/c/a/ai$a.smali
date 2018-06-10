.class public final Lrx/c/a/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx/c/a/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/ai",
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
    new-instance v0, Lrx/c/a/ai;

    invoke-direct {v0}, Lrx/c/a/ai;-><init>()V

    sput-object v0, Lrx/c/a/ai$a;->a:Lrx/c/a/ai;

    return-void
.end method
