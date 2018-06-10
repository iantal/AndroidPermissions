.class final Lnbw$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$2$1;->a(Lyoj;)V
.end annotation


# instance fields
.field private synthetic a:Lyoj;


# direct methods
.method constructor <init>(Lyoj;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lnbw$2$1$4;->a:Lyoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lnbw$2$1$4;->a:Lyoj;

    invoke-interface {v0}, Lyoj;->c()V

    return-void
.end method
