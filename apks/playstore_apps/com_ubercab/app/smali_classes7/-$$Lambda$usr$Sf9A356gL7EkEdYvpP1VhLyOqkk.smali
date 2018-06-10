.class public final synthetic L-$$Lambda$usr$Sf9A356gL7EkEdYvpP1VhLyOqkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lusr;


# direct methods
.method public synthetic constructor <init>(Lusr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$usr$Sf9A356gL7EkEdYvpP1VhLyOqkk;->f$0:Lusr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$usr$Sf9A356gL7EkEdYvpP1VhLyOqkk;->f$0:Lusr;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lusr;->lambda$Sf9A356gL7EkEdYvpP1VhLyOqkk(Lusr;Landroid/support/v4/util/Pair;)V

    return-void
.end method
