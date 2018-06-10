.class final Ljkt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljkt;


# direct methods
.method constructor <init>(Ljkt;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljkt$1;->a:Ljkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 1035
    iget-object v0, p0, Ljkt$1;->a:Ljkt;

    iput-object p1, v0, Ljkt;->a:Ljava/lang/Boolean;

    return-void
.end method
