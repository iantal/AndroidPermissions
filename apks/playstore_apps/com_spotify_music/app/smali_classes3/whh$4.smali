.class final Lwhh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhh;
.end annotation


# instance fields
.field private synthetic a:Lwhh;


# direct methods
.method constructor <init>(Lwhh;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lwhh$4;->a:Lwhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 214
    iget-object v0, p0, Lwhh$4;->a:Lwhh;

    .line 1053
    iget-object v0, v0, Lwhh;->o:Lwhp;

    .line 214
    invoke-interface {v0}, Lwhp;->ad()V

    return-void
.end method
