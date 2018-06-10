.class final Lnbk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "TT;",
        "Lzgh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzho;


# direct methods
.method constructor <init>(Lzho;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lnbk$1;->a:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1059
    new-instance v0, Lnbk$1$1;

    invoke-direct {v0, p0, p1}, Lnbk$1$1;-><init>(Lnbk$1;Ljava/lang/Object;)V

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    return-object p1
.end method
