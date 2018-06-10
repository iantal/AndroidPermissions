.class public final synthetic L-$$Lambda$xlh$fOjtQwo7YVidUFGbfkwaHlqNb4o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxlh;


# direct methods
.method public synthetic constructor <init>(Lxlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xlh$fOjtQwo7YVidUFGbfkwaHlqNb4o;->f$0:Lxlh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xlh$fOjtQwo7YVidUFGbfkwaHlqNb4o;->f$0:Lxlh;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lxlh;->lambda$fOjtQwo7YVidUFGbfkwaHlqNb4o(Lxlh;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
