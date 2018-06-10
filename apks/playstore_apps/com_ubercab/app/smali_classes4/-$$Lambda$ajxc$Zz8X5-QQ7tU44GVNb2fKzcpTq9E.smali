.class public final synthetic L-$$Lambda$ajxc$Zz8X5-QQ7tU44GVNb2fKzcpTq9E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laizh;


# direct methods
.method public synthetic constructor <init>(Laizh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajxc$Zz8X5-QQ7tU44GVNb2fKzcpTq9E;->f$0:Laizh;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajxc$Zz8X5-QQ7tU44GVNb2fKzcpTq9E;->f$0:Laizh;

    check-cast p1, Laizh;

    invoke-static {v0, p1}, Lajxc;->lambda$Zz8X5-QQ7tU44GVNb2fKzcpTq9E(Laizh;Laizh;)Z

    move-result p1

    return p1
.end method
