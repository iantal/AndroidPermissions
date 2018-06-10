.class final Lfsa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsa;
.end annotation


# instance fields
.field private synthetic a:Lfsa;


# direct methods
.method constructor <init>(Lfsa;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfsa$1;->a:Lfsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lfsa$1;->a:Lfsa;

    invoke-static {v0}, Lfsa;->a(Lfsa;)V

    return-void
.end method
