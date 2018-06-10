.class final Lkwf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyto<",
        "Lneq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkwf;


# direct methods
.method constructor <init>(Lkwf;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkwf$2;->a:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1109
    iget-object v0, p0, Lkwf$2;->a:Lkwf;

    invoke-static {v0}, Lkwf;->c(Lkwf;)Lneq;

    move-result-object v0

    return-object v0
.end method
