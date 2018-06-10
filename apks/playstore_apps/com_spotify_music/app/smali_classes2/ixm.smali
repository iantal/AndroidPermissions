.class public final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Liwc;


# direct methods
.method public constructor <init>(Liwc;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lixm;->a:Liwc;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 1142
    iget-object v0, p0, Lixm;->a:Liwc;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lixm;->a:Liwc;

    invoke-interface {v0, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
