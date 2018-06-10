.class public interface abstract Lzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lzac$1;

    invoke-direct {v0}, Lzac$1;-><init>()V

    sput-object v0, Lzac;->a:Lzac;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract a(Lzba;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
