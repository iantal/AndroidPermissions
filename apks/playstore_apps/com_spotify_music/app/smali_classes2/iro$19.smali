.class public final Liro$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
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
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 165
    iput-object p1, p0, Liro$19;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1168
    iget-object p1, p0, Liro$19;->a:Liro;

    .line 2048
    iget-object p1, p1, Liro;->f:Lzha;

    .line 1168
    invoke-static {p1}, Ligz;->a(Lzha;)V

    .line 1169
    iget-object p1, p0, Liro$19;->a:Liro;

    const/4 v0, 0x0

    .line 3048
    iput-boolean v0, p1, Liro;->g:Z

    .line 1170
    iget-object p1, p0, Liro$19;->a:Liro;

    .line 4048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1170
    invoke-interface {p1}, Lirn;->c()V

    .line 1171
    iget-object p1, p0, Liro$19;->a:Liro;

    .line 5048
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object p1

    .line 1171
    invoke-interface {p1}, Lirn;->e()V

    return-void
.end method
