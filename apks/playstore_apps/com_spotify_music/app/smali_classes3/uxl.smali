.class public final Luxl;
.super Lmtc;
.source "SourceFile"


# instance fields
.field public final a:Lgob;

.field private final b:Lje;


# direct methods
.method public constructor <init>(Lmta;Lje;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 22
    iput-object p2, p0, Luxl;->b:Lje;

    .line 23
    new-instance p2, Luxm;

    invoke-direct {p2, p0, p1}, Luxm;-><init>(Luxl;Lmta;)V

    invoke-static {p2}, Lgob;->a(Ljava/lang/Runnable;)Lgob;

    move-result-object p1

    iput-object p1, p0, Luxl;->a:Lgob;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 30
    invoke-super {p0}, Lmtc;->onStart()V

    .line 31
    iget-object v0, p0, Luxl;->b:Lje;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lje;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 36
    invoke-super {p0}, Lmtc;->onStop()V

    .line 37
    iget-object v0, p0, Luxl;->b:Lje;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lje;->setRequestedOrientation(I)V

    return-void
.end method
