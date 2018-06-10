.class public Lapnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapnk;


# direct methods
.method public constructor <init>(Lapnk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lapnn;->a:Lapnk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lapnn;->a:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lapnn;->a:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    .line 22
    iget-object v0, p0, Lapnn;->a:Lapnk;

    invoke-interface {v0, p1}, Lapnk;->a(Ljava/lang/String;)V

    return-void
.end method
