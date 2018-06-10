.class final Lird$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lird;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lird;


# direct methods
.method constructor <init>(Lird;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lird$4;->a:Lird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Lird$4;->a:Lird;

    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v0

    invoke-interface {v0, p1}, Lire;->a(Ljava/lang/String;)V

    return-void
.end method
