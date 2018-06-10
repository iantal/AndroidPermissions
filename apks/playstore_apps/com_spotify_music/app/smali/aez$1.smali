.class final Laez$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laez;->a(Ltg;)Lnr;
.end annotation


# instance fields
.field private synthetic a:Laez;


# direct methods
.method constructor <init>(Laez;)V
    .locals 0

    .line 786
    iput-object p1, p0, Laez$1;->a:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 789
    iget-object v0, p0, Laez$1;->a:Laez;

    iget-object v0, v0, Laez;->b:Laev;

    invoke-virtual {v0}, Laev;->f()V

    return-void
.end method
