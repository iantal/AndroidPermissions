.class public Lde/neom/neoreadersdk/CardCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# static fields
.field public static final MECARD:I = 0x1

.field public static final TYPE_HOME:Ljava/lang/String; = "home"

.field public static final TYPE_UNDEFINED:Ljava/lang/String; = "undefined"

.field public static final TYPE_WORK:Ljava/lang/String; = "work"

.field public static final VCARD:I = 0x0


# instance fields
.field private birthday:Ljava/util/Calendar;

.field private emailAddress:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private faxNumber:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private formattedName:Ljava/lang/String;

.field private jobDescription:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mobileNumber:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private name:Lde/neom/neoreadersdk/StructuredName;

.field private nickname:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private note:Ljava/lang/String;

.field private organization:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lde/neom/neoreadersdk/Organization;>;"
        }
    .end annotation
.end field

.field private phoneNumber:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private postal:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;"
        }
    .end annotation
.end field

.field private type:I

.field private url:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/StructuredName;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Calendar;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lde/neom/neoreadersdk/StructuredName;Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;Ljava/util/Vector<Lde/neom/neoreadersdk/Organization;>;Ljava/util/Vector<Ljava/lang/String;>;Ljava/util/Vector<Ljava/lang/String;>;Ljava/util/Calendar;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 71
    iput-object p1, p0, Lde/neom/neoreadersdk/CardCodeParameters;->name:Lde/neom/neoreadersdk/StructuredName;

    .line 72
    invoke-static {p2}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->formattedName:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p3}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->nickname:Ljava/util/Vector;

    .line 74
    invoke-direct {p0, p4}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfStructuredPostalMapNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->postal:Ljava/util/Hashtable;

    .line 75
    invoke-direct {p0, p5}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->phoneNumber:Ljava/util/Hashtable;

    .line 76
    invoke-direct {p0, p6}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->mobileNumber:Ljava/util/Hashtable;

    .line 77
    invoke-direct {p0, p7}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->faxNumber:Ljava/util/Hashtable;

    .line 78
    invoke-direct {p0, p8}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->emailAddress:Ljava/util/Hashtable;

    .line 79
    iput-object p9, p0, Lde/neom/neoreadersdk/CardCodeParameters;->organization:Ljava/util/Vector;

    .line 80
    invoke-virtual {p0, p10}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->jobDescription:Ljava/util/Vector;

    .line 81
    invoke-virtual {p0, p11}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->url:Ljava/util/Vector;

    .line 82
    iput-object p12, p0, Lde/neom/neoreadersdk/CardCodeParameters;->birthday:Ljava/util/Calendar;

    .line 83
    invoke-static {p13}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->note:Ljava/lang/String;

    .line 84
    iput p14, p0, Lde/neom/neoreadersdk/CardCodeParameters;->type:I

    .line 85
    return-void
.end method

.method private checkIfNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 93
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_2
    return-object p1
.end method

.method private checkIfStructuredPostalMapNotEmpty(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;)Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;"
        }
    .end annotation

    .line 136
    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/CardCodeParameters;->checkIfStructuredPostalVectorNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    invoke-virtual {p1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_2
    return-object p1
.end method

.method private checkIfStructuredPostalVectorNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;)Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;"
        }
    .end annotation

    .line 114
    if-eqz p1, :cond_2

    .line 115
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/neom/neoreadersdk/StructuredPostal;

    .line 117
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/neom/neoreadersdk/StructuredPostal;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_2
    return-object p1
.end method


# virtual methods
.method public getBirthday()Ljava/util/Calendar;
    .locals 1

    .line 243
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->birthday:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEmailAddress()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->emailAddress:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getFaxNumber()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->faxNumber:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 154
    const/4 v0, 0x2

    return v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->formattedName:Ljava/lang/String;

    return-object v0
.end method

.method public getJobDescription()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->jobDescription:Ljava/util/Vector;

    return-object v0
.end method

.method public getMobileNumber()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->mobileNumber:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getName()Lde/neom/neoreadersdk/StructuredName;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->name:Lde/neom/neoreadersdk/StructuredName;

    return-object v0
.end method

.method public getNickname()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->nickname:Ljava/util/Vector;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Lde/neom/neoreadersdk/Organization;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->organization:Ljava/util/Vector;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->phoneNumber:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getPostalAddress()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/Vector<Lde/neom/neoreadersdk/StructuredPostal;>;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->postal:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 257
    iget v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->type:I

    return v0
.end method

.method public getUrl()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lde/neom/neoreadersdk/CardCodeParameters;->url:Ljava/util/Vector;

    return-object v0
.end method
