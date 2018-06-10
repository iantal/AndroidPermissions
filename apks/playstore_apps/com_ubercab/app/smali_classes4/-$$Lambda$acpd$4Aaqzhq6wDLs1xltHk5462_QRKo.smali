.class public final synthetic L-$$Lambda$acpd$4Aaqzhq6wDLs1xltHk5462_QRKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacpd;


# direct methods
.method public synthetic constructor <init>(Lacpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acpd$4Aaqzhq6wDLs1xltHk5462_QRKo;->f$0:Lacpd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acpd$4Aaqzhq6wDLs1xltHk5462_QRKo;->f$0:Lacpd;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lacpd;->lambda$4Aaqzhq6wDLs1xltHk5462_QRKo(Lacpd;Laumy;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
