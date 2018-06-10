.class final Libu;
.super Liax;
.source "SourceFile"


# instance fields
.field private synthetic b:Libs;


# direct methods
.method private constructor <init>(Libs;)V
    .locals 0

    .line 266
    iput-object p1, p0, Libu;->b:Libs;

    invoke-direct {p0}, Liax;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Libs;B)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Libu;-><init>(Libs;)V

    return-void
.end method


# virtual methods
.method protected final a()Laje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Libu;->b:Libs;

    invoke-static {v0}, Libs;->d(Libs;)Lhzo;

    move-result-object v0

    return-object v0
.end method
