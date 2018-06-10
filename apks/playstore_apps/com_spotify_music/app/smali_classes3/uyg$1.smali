.class public final Luyg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luyg;


# direct methods
.method public constructor <init>(Luyg;)V
    .locals 0

    .line 95
    iput-object p1, p0, Luyg$1;->a:Luyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 1098
    iget-object v0, p0, Luyg$1;->a:Luyg;

    invoke-static {v0}, Luyg;->a(Luyg;)Luyi;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Luyi;->d(Z)V

    .line 1099
    iget-object v0, p0, Luyg$1;->a:Luyg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Luyg;->a(Luyg;Z)Z

    return-void
.end method
