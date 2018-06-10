.class public final synthetic L-$$Lambda$aegd$TO3cGRX4KztsVE9YPc8tENxjquw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field private final synthetic f$0:Lawxo;


# direct methods
.method public synthetic constructor <init>(Lawxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aegd$TO3cGRX4KztsVE9YPc8tENxjquw;->f$0:Lawxo;

    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aegd$TO3cGRX4KztsVE9YPc8tENxjquw;->f$0:Lawxo;

    invoke-static {v0, p1}, Laegd;->lambda$TO3cGRX4KztsVE9YPc8tENxjquw(Lawxo;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
