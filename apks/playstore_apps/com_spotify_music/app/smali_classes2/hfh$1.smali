.class final Lhfh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfh;
.end annotation


# instance fields
.field private synthetic a:Lhfh;


# direct methods
.method constructor <init>(Lhfh;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lhfh$1;->a:Lhfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 1

    .line 45
    iget-object v0, p0, Lhfh$1;->a:Lhfh;

    .line 1024
    iget-object v0, v0, Lhfh;->c:Lhfm;

    .line 45
    invoke-virtual {v0, p1}, Lhfm;->a(Lhnl;)Lhfr;

    move-result-object p1

    .line 1035
    iget-object p1, p1, Lhfr;->a:Lhnl;

    return-object p1
.end method
