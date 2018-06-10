.class final Liro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liro;->a(Ljava/lang/String;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method constructor <init>(Liro;)V
    .locals 0

    .line 239
    iput-object p1, p0, Liro$3;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1242
    iget-object p1, p0, Liro$3;->a:Liro;

    const/4 v0, 0x0

    .line 2048
    iput-boolean v0, p1, Liro;->g:Z

    return-void
.end method
