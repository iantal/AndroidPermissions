.class final Lmgs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgs;
.end annotation


# instance fields
.field private synthetic a:Lmgs;


# direct methods
.method constructor <init>(Lmgs;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lmgs$2;->a:Lmgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lmgs$2;->a:Lmgs;

    invoke-static {v0, p1}, Lmgs;->a(Lmgs;Lgab;)Lgab;

    return-void
.end method
