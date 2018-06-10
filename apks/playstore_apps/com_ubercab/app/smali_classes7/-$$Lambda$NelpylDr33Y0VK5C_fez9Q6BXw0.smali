.class public final synthetic L-$$Lambda$NelpylDr33Y0VK5C_fez9Q6BXw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyfk;


# direct methods
.method public synthetic constructor <init>(Lyfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$NelpylDr33Y0VK5C_fez9Q6BXw0;->f$0:Lyfk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$NelpylDr33Y0VK5C_fez9Q6BXw0;->f$0:Lyfk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lyfk;->a(Z)V

    return-void
.end method
