.class final Laxjn$b;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxjn;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Laxix;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhq<",
        "Laxik;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laxjn$b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxik;

    invoke-virtual {p0, p1}, Laxjn$b;->a(Laxik;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxik;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Laxjn$b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Laxjg;->a(Ljava/lang/CharSequence;Laxik;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
