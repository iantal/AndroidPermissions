.class public final synthetic L-$$Lambda$olk$NZ3LZnF753NfE18YuOpZM28V6vk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laybr;


# instance fields
.field private final synthetic f$0:Laybr;


# direct methods
.method public synthetic constructor <init>(Laybr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$olk$NZ3LZnF753NfE18YuOpZM28V6vk;->f$0:Laybr;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$olk$NZ3LZnF753NfE18YuOpZM28V6vk;->f$0:Laybr;

    check-cast p1, Laybo;

    invoke-static {v0, p1}, Lolk;->lambda$NZ3LZnF753NfE18YuOpZM28V6vk(Laybr;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
