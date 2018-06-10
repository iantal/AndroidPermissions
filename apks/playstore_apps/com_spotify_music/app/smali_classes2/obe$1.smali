.class final Lobe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ltwt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lobe;


# direct methods
.method constructor <init>(Lobe;)V
    .locals 0

    .line 45571
    iput-object p1, p0, Lobe$1;->a:Lobe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 46573
    new-instance v0, Lobf;

    iget-object v1, p0, Lobe$1;->a:Lobe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobf;-><init>(Lobe;B)V

    return-object v0
.end method
