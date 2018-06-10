.class final Lcom/google/common/f/d$a;
.super Lcom/google/common/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/f/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/f/d;-><init>(Ljava/lang/reflect/Type;B)V

    .line 1180
    return-void
.end method
