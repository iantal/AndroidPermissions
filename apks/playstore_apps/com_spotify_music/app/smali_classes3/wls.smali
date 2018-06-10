.class public final Lwls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunr;


# direct methods
.method public constructor <init>(Lunr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunr;

    iput-object p1, p0, Lwls;->a:Lunr;

    return-void
.end method
