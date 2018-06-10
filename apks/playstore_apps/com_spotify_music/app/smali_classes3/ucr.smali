.class public final Lucr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvtq;


# direct methods
.method public constructor <init>(Lvtq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lucr;->a:Lvtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lucr;->a:Lvtq;

    invoke-interface {v0, p1}, Lvtq;->c(Ljava/lang/String;)V

    return-void
.end method
