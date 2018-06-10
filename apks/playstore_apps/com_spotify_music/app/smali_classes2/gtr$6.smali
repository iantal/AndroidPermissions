.class final Lgtr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtr;
.end annotation


# instance fields
.field private synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lgtr$6;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lgtr$6;->a:Lgtr;

    invoke-static {v0, p1}, Lgtr;->a(Lgtr;Lgab;)Lgab;

    .line 219
    iget-object p1, p0, Lgtr$6;->a:Lgtr;

    invoke-static {p1}, Lgtr;->c(Lgtr;)V

    return-void
.end method
