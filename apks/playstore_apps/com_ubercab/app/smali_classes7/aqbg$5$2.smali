.class Laqbg$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapyc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg$5;->a(Lhcn;)V
.end annotation


# instance fields
.field final synthetic a:Laqbg$5;


# direct methods
.method constructor <init>(Laqbg$5;)V
    .locals 0

    .line 213
    iput-object p1, p0, Laqbg$5$2;->a:Laqbg$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOKClicked()V
    .locals 1

    .line 216
    iget-object v0, p0, Laqbg$5$2;->a:Laqbg$5;

    iget-object v0, v0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->h:Lapyb;

    invoke-virtual {v0}, Lapyb;->a()V

    return-void
.end method
