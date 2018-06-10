.class public Lahej;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lahef;",
        "Lahdp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdp;


# direct methods
.method public constructor <init>(Lahef;Lahdp;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 12
    iput-object p2, p0, Lahej;->a:Lahdp;

    return-void
.end method


# virtual methods
.method public a()Lahdp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlBlD3HJ4Qa3kT+StIxfuI61D6juJvdoDcR0NbEo+f1ds9zMgjK1+rTWozZWm9jOIg=="

    const-string v3, "enc::Y9lGlM2w/inyAUNujzVsMleYerjMFIijuDFIcvrO4eeaK5vde6ReOEpJD/6IWPnEAeD7nh3PEWegbUz/eOB2YNqywotXGO53EXyXa+UmHXEIdBnw32ifKbJT5QpFUxkA"

    const-wide v4, -0x1d27829760bc312cL    # -1.4441230947805042E168

    const-wide v6, 0x2496c3c7d807a9fL

    const-wide v8, -0x710b62aef4539e1bL    # -1.266299978800075E-236

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JEbw+nrZpUpgLL4NsRYu2jA8cwFSfSM+G7xFTksbPlw="

    const/16 v14, 0x11

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lahej;->a:Lahdp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
