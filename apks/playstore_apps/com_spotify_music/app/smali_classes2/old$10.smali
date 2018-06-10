.class final Lold$10;
.super Lvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lold;
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lold$10;->a:Lold;

    invoke-direct {p0}, Lvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lold$10;->a:Lold;

    .line 1076
    iget-object v0, v0, Lold;->f:Lolq;

    .line 290
    invoke-interface {v0, p1}, Lolq;->a(I)V

    return-void
.end method
