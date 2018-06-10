.class public final synthetic L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhjb;


# instance fields
.field private final synthetic f$0:Labgc;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Labgc;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;->f$0:Labgc;

    iput-object p2, p0, L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;->f$0:Labgc;

    iget-object v1, p0, L-$$Lambda$abgc$WLqkyHDN6CmdF7WDaS_LqNVhKj8;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Labgc;->lambda$WLqkyHDN6CmdF7WDaS_LqNVhKj8(Labgc;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
