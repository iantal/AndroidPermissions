.class public final synthetic L-$$Lambda$urs$TgJld7KeYyTjdJBiu-IuHlwR_LE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lurs;


# direct methods
.method public synthetic constructor <init>(Lurs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$urs$TgJld7KeYyTjdJBiu-IuHlwR_LE;->f$0:Lurs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$urs$TgJld7KeYyTjdJBiu-IuHlwR_LE;->f$0:Lurs;

    check-cast p1, Lurt;

    invoke-static {v0, p1}, Lurs;->lambda$TgJld7KeYyTjdJBiu-IuHlwR_LE(Lurs;Lurt;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
