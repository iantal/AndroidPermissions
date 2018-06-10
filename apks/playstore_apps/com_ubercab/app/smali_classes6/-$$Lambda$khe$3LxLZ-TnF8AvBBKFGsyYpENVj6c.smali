.class public final synthetic L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lkhe;

.field private final synthetic f$1:Landroid/net/Uri;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkhe;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;->f$0:Lkhe;

    iput-object p2, p0, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;->f$0:Lkhe;

    iget-object v1, p0, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, L-$$Lambda$khe$3LxLZ-TnF8AvBBKFGsyYpENVj6c;->f$2:Z

    invoke-static {v0, v1, v2}, Lkhe;->lambda$3LxLZ-TnF8AvBBKFGsyYpENVj6c(Lkhe;Landroid/net/Uri;Z)V

    return-void
.end method
