.class final Ltoi$6;
.super Ltpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltoi;


# direct methods
.method constructor <init>(Ltoi;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Ltoi$6;->b:Ltoi;

    iput-object p2, p0, Ltoi$6;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltpb;-><init>(Ltoi;B)V

    return-void
.end method


# virtual methods
.method public final onActionSuccess()V
    .locals 2

    .line 389
    iget-object v0, p0, Ltoi$6;->b:Ltoi;

    invoke-static {v0}, Ltoi;->X(Ltoi;)V

    .line 390
    iget-object v0, p0, Ltoi$6;->b:Ltoi;

    iget-object v1, p0, Ltoi$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltoi;->g(Ltoi;Ljava/lang/String;)V

    return-void
.end method
