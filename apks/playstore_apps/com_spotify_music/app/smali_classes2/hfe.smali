.class public final Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhff;


# direct methods
.method public constructor <init>(Lhff;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhff;

    iput-object p1, p0, Lhfe;->a:Lhff;

    return-void
.end method


# virtual methods
.method public final a(Lhfd;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lhfe;->a:Lhff;

    invoke-interface {v0, p1}, Lhff;->a(Lhfd;)V

    return-void
.end method
