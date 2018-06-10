.class final Lgrg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrg;-><init>(Landroid/content/Context;Llru;Lueb;Lmku;Lgrk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ludv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgrg;


# direct methods
.method constructor <init>(Lgrg;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgrg$1;->a:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p1, Ludv;

    .line 1066
    iget-object v0, p0, Lgrg$1;->a:Lgrg;

    .line 2040
    iput-object p1, v0, Lgrg;->a:Ludv;

    return-void
.end method
