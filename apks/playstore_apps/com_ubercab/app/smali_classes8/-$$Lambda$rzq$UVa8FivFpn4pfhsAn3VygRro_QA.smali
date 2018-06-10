.class public final synthetic L-$$Lambda$rzq$UVa8FivFpn4pfhsAn3VygRro_QA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final synthetic f$0:Lrzq;


# direct methods
.method public synthetic constructor <init>(Lrzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rzq$UVa8FivFpn4pfhsAn3VygRro_QA;->f$0:Lrzq;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$rzq$UVa8FivFpn4pfhsAn3VygRro_QA;->f$0:Lrzq;

    invoke-static {v0}, Lrzq;->lambda$UVa8FivFpn4pfhsAn3VygRro_QA(Lrzq;)Z

    move-result v0

    return v0
.end method
