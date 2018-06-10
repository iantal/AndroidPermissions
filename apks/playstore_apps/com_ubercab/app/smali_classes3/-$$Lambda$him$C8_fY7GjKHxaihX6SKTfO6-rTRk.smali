.class public final synthetic L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lhim;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lhim;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;->f$0:Lhim;

    iput-boolean p2, p0, L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;->f$0:Lhim;

    iget-boolean v1, p0, L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;->f$1:Z

    invoke-static {v0, v1}, Lhim;->lambda$C8_fY7GjKHxaihX6SKTfO6-rTRk(Lhim;Z)V

    return-void
.end method
